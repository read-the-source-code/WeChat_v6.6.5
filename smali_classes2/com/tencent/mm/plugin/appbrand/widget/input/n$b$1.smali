.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdK:Lcom/tencent/mm/ui/tools/a/c$a;

.field final synthetic kdL:Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;Lcom/tencent/mm/ui/tools/a/c$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;->kdL:Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;->kdK:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;->kdK:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->aeD()V

    .line 76
    return-void
.end method
