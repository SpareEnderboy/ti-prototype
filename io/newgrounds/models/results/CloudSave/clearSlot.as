/** ActionScript 2.0 **/
/** Auto-genertaed by ngio-object-model-generator: https://github.com/PsychoGoldfishNG/ngio-object-model-generator **/

import io.newgrounds.models.BaseObject;
import io.newgrounds.models.BaseResult;

/**
 * Returned when CloudSave.clearSlot component is called
 */
class io.newgrounds.models.results.CloudSave.clearSlot extends io.newgrounds.models.BaseResult {
	private var ___slot:io.newgrounds.models.objects.SaveSlot;

	/**
	* Constructor 
	 * @param props An object of initial properties for this instance
	*/
	public function clearSlot(props:Object) {
		super();
		this.__object = "CloudSave.clearSlot";
		this.__properties = this.__properties.concat(["slot"]);
		this.__castTypes = {};
		this.__arrayTypes = {};
		this.__castTypes.slot = io.newgrounds.models.objects.SaveSlot;
		this.fillProperties(props);
	}

	/**
	* A io.newgrounds.models.objects.SaveSlot object.
	*/
	public function get slot():io.newgrounds.models.objects.SaveSlot {
		return this.___slot;
	}

	/**
	* @private
	*/
	public function set slot(___slot:io.newgrounds.models.objects.SaveSlot) {
		this.___slot = ___slot;
	}
}