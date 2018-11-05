.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->s(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->jtg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->jtg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->y(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jta:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jtb:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtb:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_1
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jtc:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jtd:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtd:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_2
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jte:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->jtf:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mF(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->aou()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_0
.end method
