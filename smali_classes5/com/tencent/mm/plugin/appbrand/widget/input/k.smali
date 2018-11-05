.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
