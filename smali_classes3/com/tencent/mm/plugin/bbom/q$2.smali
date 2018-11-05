.class final Lcom/tencent/mm/plugin/bbom/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/q;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic kBA:Lcom/tencent/mm/plugin/bbom/q;

.field final synthetic kBB:Lcom/tencent/mm/protocal/c/bx;

.field final synthetic kBC:Lcom/tencent/mm/y/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/q;Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/y/am;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBA:Lcom/tencent/mm/plugin/bbom/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBB:Lcom/tencent/mm/protocal/c/bx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBC:Lcom/tencent/mm/y/am;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/q$2;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBB:Lcom/tencent/mm/protocal/c/bx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBB:Lcom/tencent/mm/protocal/c/bx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/c/bx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    .line 134
    iget v0, v4, Lcom/tencent/mm/x/g$a;->heg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->heh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->hei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBC:Lcom/tencent/mm/y/am;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/x/g$a;->hei:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->heh:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/y/am;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBC:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/q$2;->hgB:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$2;->kBC:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/q$2;->hgB:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method
