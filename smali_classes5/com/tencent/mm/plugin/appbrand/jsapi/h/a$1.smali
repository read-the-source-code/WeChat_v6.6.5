.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->s(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->y(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;)V

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsD:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsE:I

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsF:I

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsB:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsB:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMinDate(J)V

    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsC:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsC:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMaxDate(J)V

    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsA:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->jsH:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v4

    if-lt v1, v4, :cond_6

    move v1, v2

    :goto_1
    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsA:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v4

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->jsI:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v8

    if-lt v4, v8, :cond_7

    move v4, v2

    :goto_2
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->jsA:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v6

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->jsJ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_8

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiD:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiE:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiF:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiG:Landroid/widget/NumberPicker;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiG:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiG:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_9

    move v1, v3

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiH:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiH:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiH:Landroid/widget/NumberPicker;

    if-eqz v4, :cond_a

    move v1, v3

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiI:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiI:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->kiI:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_b

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_4

    :cond_a
    move v1, v5

    goto :goto_5

    :cond_b
    move v3, v5

    goto :goto_6
.end method
