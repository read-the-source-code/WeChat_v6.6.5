.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

.field final synthetic jtE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;->jtE:I

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;->jtE:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_0
    return-object v0
.end method
