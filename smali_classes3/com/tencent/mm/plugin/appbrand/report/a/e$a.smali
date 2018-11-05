.class public final Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field jNu:I

.field public jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

.field public jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

.field public path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->path:Ljava/lang/String;

    .line 24
    return-void
.end method
