.class final Lcom/tencent/mm/plugin/ext/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mfA:Lcom/tencent/mm/plugin/ext/b/c;

.field mfB:Lcom/tencent/mm/protocal/c/bfr;

.field mfC:Lcom/tencent/mm/protocal/c/bfp;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfr;Lcom/tencent/mm/protocal/c/bfp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->mfA:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 296
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    .line 297
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->mfC:Lcom/tencent/mm/protocal/c/bfp;

    .line 300
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 301
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    .line 302
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->mfC:Lcom/tencent/mm/protocal/c/bfp;

    .line 303
    return-void
.end method
