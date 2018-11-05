.class final Lcom/tencent/mm/plugin/translate/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/translate/a$1;->a(ILandroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmv:I

.field final synthetic smd:Lcom/tencent/mm/plugin/translate/a/c$c;

.field final synthetic sme:Lcom/tencent/mm/plugin/translate/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$1;ILcom/tencent/mm/plugin/translate/a/c$c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->sme:Lcom/tencent/mm/plugin/translate/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->fmv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "finish translated, id: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->fmv:I

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return v7

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    if-eqz v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate ret not ok : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->fKr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v0, v7, :cond_0

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "we recieved one translated message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/translate/a/c$c;->bhd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v5, v1, Lcom/tencent/mm/plugin/translate/a/c$c;->fKr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v6, v1, Lcom/tencent/mm/plugin/translate/a/c$c;->fIQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final JI()Z
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->fmv:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->fmv:I

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/f/a/rr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/rr;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iput v0, v2, Lcom/tencent/mm/f/a/rr$a;->ret:I

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->fKl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->fKl:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->id:Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->fKr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->fKr:Ljava/lang/String;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    iput v2, v0, Lcom/tencent/mm/f/a/rr$a;->type:I

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->bhd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->bhd:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->fIQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->fIQ:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 64
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->smd:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    goto :goto_0
.end method
