.class final Lcom/tencent/mm/plugin/aa/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/te;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$6;->ihX:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/te;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$6;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 206
    check-cast p1, Lcom/tencent/mm/f/a/te;

    iget-object v0, p1, Lcom/tencent/mm/f/a/te;->fMs:Lcom/tencent/mm/f/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/te$a;->fMu:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/te;->fMt:Lcom/tencent/mm/f/a/te$b;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    :goto_0
    iput v0, v1, Lcom/tencent/mm/f/a/te$b;->status:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/a/b/d;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
