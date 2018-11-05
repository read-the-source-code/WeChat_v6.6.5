.class final Lcom/tencent/mm/pluginsdk/i/a/d/m$b;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/m$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/d/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "ResDownload"

    return-object v0
.end method
