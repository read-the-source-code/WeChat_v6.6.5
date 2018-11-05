.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/widget/NumberPicker;)V
    .locals 3

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mInputText"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/f$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method
