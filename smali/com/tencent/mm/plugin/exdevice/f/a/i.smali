.class public final Lcom/tencent/mm/plugin/exdevice/f/a/i;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ahs;",
        "Lcom/tencent/mm/protocal/c/aht;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public bhd:Ljava/lang/String;

.field private final lQe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public lUF:Ljava/lang/String;

.field public lUG:Ljava/lang/String;

.field public lUH:Ljava/lang/String;

.field public lUI:Ljava/lang/String;

.field public lUJ:Ljava/lang/String;

.field public lUK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bnl;",
            ">;"
        }
    .end annotation
.end field

.field public lUL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cec;",
            ">;"
        }
    .end annotation
.end field

.field public lUM:Lcom/tencent/mm/protocal/c/ceb;

.field public lUN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lUO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/wk;",
            ">;"
        }
    .end annotation
.end field

.field public lUP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ju;",
            ">;"
        }
    .end annotation
.end field

.field public lUQ:Z

.field public lUR:I

.field public lUS:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "appusername: %s, username: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lQe:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 69
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "hy: getdetail scene gy end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/i;->aqo()Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aht;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUG:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->lUH:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUH:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvN:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUL:Ljava/util/List;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvL:Lcom/tencent/mm/protocal/c/ceb;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUM:Lcom/tencent/mm/protocal/c/ceb;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUI:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->bhd:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->bhd:Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUJ:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->vOn:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUK:Ljava/util/List;

    .line 81
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/aht;->lUQ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUQ:Z

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->vNK:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUO:Ljava/util/List;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvR:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUP:Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUN:Ljava/util/ArrayList;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/aht;->mbA:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUR:I

    .line 86
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvS:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUS:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->lUF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUF:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvO:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUN:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aht;->wvO:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUK:Ljava/util/List;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->vOn:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUK:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aht;->vOn:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUQ:Z

    if-nez v1, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aET()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->zH(Ljava/lang/String;)Z

    .line 105
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->vNK:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->vNK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/wk;

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/wk;->username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 111
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/wk;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 112
    iget v1, v1, Lcom/tencent/mm/protocal/c/wk;->jhF:I

    iput v1, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aET()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    const-string/jumbo v4, "hardcode_rank_id"

    const-string/jumbo v5, "hardcode_app_name"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    const-string/jumbo v4, "hardcode_rank_id"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    const-string/jumbo v4, "hardcode_app_name"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wk;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 120
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v3, "follows %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aET()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->aG(Ljava/util/List;)V

    .line 127
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUP:Ljava/util/List;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->wvR:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUP:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aht;->wvR:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/aht;->lUQ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUQ:Z

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aht;->vOn:Ljava/util/LinkedList;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aEV()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lQe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 147
    if-eqz v0, :cond_9

    .line 148
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 150
    :cond_9
    return-void
.end method

.method protected final synthetic aEj()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/ahs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahs;-><init>()V

    return-object v0
.end method

.method protected final synthetic aEk()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/protocal/c/ahs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->mcb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->username:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x413

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserrankdetail"

    return-object v0
.end method
