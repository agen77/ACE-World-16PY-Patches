DELETE FROM `weenie` WHERE `class_Id` = 71299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71299, 'ace71299-astesoulrendererskey', 22, '2020-11-25 23:48:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71299,   1,      16384) /* ItemType - Key */
     , (71299,   5,        200) /* EncumbranceVal */
     , (71299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (71299,  19,          0) /* Value */
     , (71299,  33,          1) /* Bonded - Bonded */
     , (71299,  53,        101) /* PlacementPosition - Resting */
     , (71299,  91,          1) /* MaxStructure */
     , (71299,  92,          1) /* Structure */
     , (71299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71299,  94,        640) /* TargetType - LockableMagicTarget */
     , (71299, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71299,  22, True ) /* Inscribable */
     , (71299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71299,   1, 'Aste Soul Renderer''s Key') /* Name */
     , (71299,  13, 'AsteSoulRendererChest') /* KeyCode */
     , (71299,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (71299,  16, 'A key taken from the Aste Soul Renderer in the Sclavus Umbral Forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71299,   1,   33554784) /* Setup */
     , (71299,   3,  536870932) /* SoundTable */
     , (71299,   8,  100668441) /* Icon */
     , (71299,  22,  872415275) /* PhysicsEffectTable */;
