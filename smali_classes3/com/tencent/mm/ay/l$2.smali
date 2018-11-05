.class final Lcom/tencent/mm/ay/l$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLy:Lcom/tencent/mm/ay/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ay/l;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ay/l$2;->hLy:Lcom/tencent/mm/ay/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ay/l$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/f/a/cd;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cd;->fri:Lcom/tencent/mm/f/a/cd$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cd$a;->frj:I

    iget-object v1, p0, Lcom/tencent/mm/ay/l$2;->hLy:Lcom/tencent/mm/ay/l;

    iget-object v1, v1, Lcom/tencent/mm/ay/l;->hLv:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
