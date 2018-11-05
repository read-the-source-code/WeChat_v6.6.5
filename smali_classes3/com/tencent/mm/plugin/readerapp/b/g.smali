.class public final Lcom/tencent/mm/plugin/readerapp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/b/g$a;
    }
.end annotation


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pGk:Lcom/tencent/mm/y/bh;

.field private pGl:Lcom/tencent/mm/plugin/readerapp/b/c;

.field private pGm:Lcom/tencent/mm/plugin/readerapp/b/a;

.field private pGn:Lcom/tencent/mm/plugin/readerapp/b/d;

.field private pGo:Lcom/tencent/mm/plugin/readerapp/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/b/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/b/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGl:Lcom/tencent/mm/plugin/readerapp/b/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGm:Lcom/tencent/mm/plugin/readerapp/b/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGn:Lcom/tencent/mm/plugin/readerapp/b/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGo:Lcom/tencent/mm/plugin/readerapp/b/f;

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 194
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$3;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bh;->gZ(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    .line 92
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 94
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bh;->gZ(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 100
    return-void
.end method

.method private static bmU()Lcom/tencent/mm/plugin/readerapp/b/g;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.readerapp"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.readerapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 41
    :cond_0
    return-object v0
.end method

.method public static bmV()Lcom/tencent/mm/y/bh;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmU()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGk:Lcom/tencent/mm/y/bh;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmU()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bh;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bh;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGk:Lcom/tencent/mm/y/bh;

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmU()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGk:Lcom/tencent/mm/y/bh;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$2;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    return-void
.end method

.method public static ea(J)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/y/bh;->a(JI)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->g(Ljava/util/List;I)V

    .line 105
    return-void
.end method

.method private static g(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bg;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    if-nez v1, :cond_2

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->HR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@T"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->deleteFile(Ljava/lang/String;)Z

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->HR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@S"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static v(JI)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/y/bh;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/readerapp/b/g;->g(Ljava/util/List;I)V

    .line 110
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 198
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGl:Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$4;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGm:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGn:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGo:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->pGj:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/q/i;->b(Lcom/tencent/mm/q/f;)V

    .line 220
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final ge(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 84
    :cond_0
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 54
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGl:Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGm:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGn:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->pGo:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->pGj:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/f;)V

    .line 61
    return-void
.end method
