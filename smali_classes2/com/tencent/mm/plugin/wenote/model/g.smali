.class public final Lcom/tencent/mm/plugin/wenote/model/g;
.super Lcom/tencent/mm/plugin/wenote/model/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static tXg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fCQ:Z

.field public fCW:J

.field private fww:Lcom/tencent/mm/protocal/c/vp;

.field private mzi:Lcom/tencent/mm/plugin/fav/a/f;

.field public tXe:Ljava/lang/String;

.field public tXf:Ljava/lang/String;

.field private tXh:I

.field private tXi:I

.field public tXj:Ljava/lang/String;

.field public tXk:I

.field public tXl:J

.field public tXm:Ljava/lang/String;

.field public tXn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->tXg:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCQ:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXh:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXi:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXk:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXl:J

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWO:Lcom/tencent/mm/plugin/fav/a/f;

    .line 60
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->tWU:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWW:Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bYZ()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 64
    return-void
.end method

.method private Ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->eb(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    .line 329
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 325
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    return-object p1
.end method

.method static synthetic aQP()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->tXg:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLp:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->bjS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXl:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYk:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLo:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->tXg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final P(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 165
    const-string/jumbo v1, "fav_note_thumbpath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "fav_note_link_sns_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_0
    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWW:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "note_fav_localid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "note_link_sns_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "note_fav_post_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public final Rl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x1aa

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 290
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p4, v1, Lcom/tencent/mm/f/a/fw$a;->frW:Lcom/tencent/mm/ad/k;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 293
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 305
    :cond_1
    return-void
.end method

.method public final a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/vp;)V
    .locals 5

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    .line 130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCQ:Z

    .line 131
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXh:I

    .line 132
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXi:I

    .line 133
    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->eb(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXl:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWX:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->mzi:Lcom/tencent/mm/plugin/fav/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWO:Lcom/tencent/mm/plugin/fav/a/f;

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXk:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWX:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWX:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vt;->fqY:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXk:I

    .line 139
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->P(Landroid/content/Context;I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 160
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLp:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p2, v0, Lcom/tencent/mm/f/a/fw$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    return-void
.end method

.method public final aN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 232
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v2, "fav_open_from_wnnote"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "key_detail_data_id"

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/g;->Ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_0
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p1, v0, v2, v1, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 244
    return-void
.end method

.method public final aO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 263
    const-string/jumbo v1, ""

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 265
    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 286
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 271
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 272
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 273
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->nYL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->hzf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 276
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 278
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p1, v0, v1, v2, v8}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 248
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string/jumbo v0, "fav_open_from_wnnote"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :cond_0
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fCW:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.FavImgGalleryUI"

    invoke-static {p1, v0, v2, v1, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 259
    return-void
.end method

.method public final bWB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tXf:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/protocal/c/uz;)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLp:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/f/a/fw$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    return-void
.end method
