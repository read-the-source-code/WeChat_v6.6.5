.class public final Lcom/tencent/mm/plugin/wenote/model/j;
.super Lcom/tencent/mm/plugin/wenote/model/d;
.source "SourceFile"


# static fields
.field private static tXH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fCQ:Z

.field private fDB:Ljava/lang/String;

.field private fww:Lcom/tencent/mm/protocal/c/vp;

.field private pLQ:Lcom/tencent/mm/protocal/b/a/c;

.field private tXF:Ljava/lang/Long;

.field private tXG:Z

.field private tXh:I

.field private tXi:I

.field private tXj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->tXH:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXh:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXi:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXG:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fww:Lcom/tencent/mm/protocal/c/vp;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bYZ()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/j;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->tXH:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->tXH:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/a/c;->vJH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYk:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLo:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->bjS:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->tXH:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/uz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/mv$a;->fwx:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/vp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    .line 51
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fCQ:Z

    .line 52
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXh:I

    .line 53
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXi:I

    .line 54
    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fww:Lcom/tencent/mm/protocal/c/vp;

    .line 56
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput v3, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->fFB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFJ:Lcom/tencent/mm/protocal/b/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iput-object v0, v2, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXG:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->pLQ:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/a/c;->vJH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXj:Ljava/lang/String;

    .line 70
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWW:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "note_msgid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "record_show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fCQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_out_of_date"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXG:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p4, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/j$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 87
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXj:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final aN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgFileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method public final aO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 193
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    .line 201
    :goto_0
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 208
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 209
    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 231
    :goto_2
    return-void

    .line 205
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 214
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v3, "map_view_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 217
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 218
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->nYL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->hzf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 221
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 223
    :cond_3
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->fDB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgImageUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public final h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/protocal/c/uz;)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->tXF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fwx:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    return-void
.end method
