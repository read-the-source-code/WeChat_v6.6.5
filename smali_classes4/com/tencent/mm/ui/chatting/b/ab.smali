.class public final Lcom/tencent/mm/ui/chatting/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yLd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static yLe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static yLf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private static yLg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yLh:Z

.field yLi:J

.field yLj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLd:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLe:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLg:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLi:J

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLj:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 50
    return-void
.end method

.method private ZS(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 368
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 369
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ab;->ZS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic alP()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLg:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/ab;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->notifyDataSetChanged()V

    return-void
.end method

.method private static c(ILcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    if-nez p1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fk;-><init>()V

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iput v2, v1, Lcom/tencent/mm/f/a/fk$a;->fvy:I

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iput v2, v1, Lcom/tencent/mm/f/a/fk$a;->fvz:I

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iput v2, v1, Lcom/tencent/mm/f/a/fk$a;->fvA:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iput v2, v1, Lcom/tencent/mm/f/a/fk$a;->fvx:I

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fk$a;->fileName:Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/f/a/fk;->fvw:Lcom/tencent/mm/f/a/fk$a;

    iput p0, v1, Lcom/tencent/mm/f/a/fk$a;->result:I

    .line 325
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method private declared-synchronized c(JLcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static cuP()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cuQ()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method static synthetic cuS()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized gl(J)V
    .locals 3

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLg:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne p4, v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLg:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cuN()Lcom/tencent/mm/storage/au;
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cuO()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cuR()V
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    .line 332
    :goto_0
    if-eqz v0, :cond_0

    .line 333
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ab$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/ab$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    monitor-exit p0

    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/tencent/mm/storage/au;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 149
    if-nez p1, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/ab;->gk(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag MsgId:%s,isVoiceTransforming:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckp()V

    .line 158
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gl(J)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->notifyDataSetChanged()V

    goto :goto_0

    .line 163
    :cond_1
    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    .line 166
    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gg(J)Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWM:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v0, v2, :cond_3

    .line 167
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag removeCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gj(J)V

    .line 169
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gf(J)V

    .line 170
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/b/ab;->c(ILcom/tencent/mm/storage/au;)V

    .line 187
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->notifyDataSetChanged()V

    goto :goto_0

    .line 174
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg;-><init>()V

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iput v1, v2, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 177
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 179
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gj(J)V

    .line 180
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gf(J)V

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckp()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->cuR()V

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UL()Lcom/tencent/mm/storage/bm;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bm;->Yv(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v5

    .line 194
    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 195
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "alvinluo VoiceTransformText has TransContent MsgId:%s, clientMsgId: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckq()V

    .line 197
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v2, v5, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v5

    .line 202
    if-eq v5, v0, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTr:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 204
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/b/ab;->c(ILcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    if-eqz v5, :cond_7

    .line 209
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransformText insert transformQueue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/b/ab;->c(JLcom/tencent/mm/storage/au;)V

    .line 211
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWM:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 216
    :cond_7
    new-instance v5, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/fg;-><init>()V

    .line 217
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iput v4, v6, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 218
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 220
    new-instance v5, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/fg;-><init>()V

    .line 221
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-wide v8, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    .line 222
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v7, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    .line 223
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iput v4, v6, Lcom/tencent/mm/f/a/fg$a;->fqZ:I

    .line 224
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iput v2, v6, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 225
    iget-object v6, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csU()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    :cond_8
    :goto_2
    iput v0, v6, Lcom/tencent/mm/f/a/fg$a;->scene:I

    .line 226
    iget-object v0, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ab$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/b/ab$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ab;Lcom/tencent/mm/f/a/fg;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    .line 280
    iget-object v0, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v3, ""

    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWN:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    invoke-virtual {p0, v0, v1, v3, v6}, Lcom/tencent/mm/ui/chatting/b/ab;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V

    .line 281
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/b/ab;->c(JLcom/tencent/mm/storage/au;)V

    .line 282
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->notifyDataSetChanged()V

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 287
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    const/4 v0, 0x7

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_2

    :cond_e
    move v0, v4

    goto :goto_2

    .line 289
    :cond_f
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/ab;->ZS(Ljava/lang/String;)V

    .line 293
    iget-object v0, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gf(J)V

    .line 294
    iget-object v0, v5, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->gj(J)V

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/ab;->cuR()V

    goto/16 :goto_0
.end method

.method public final declared-synchronized gf(J)V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gg(J)Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    .line 78
    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWL:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gh(J)Z
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gi(J)Lcom/tencent/mm/storage/au;
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gj(J)V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLf:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gk(J)Z
    .locals 3

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLg:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 395
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UL()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bm;->Yv(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
