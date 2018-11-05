.class public final Lcom/tencent/mm/ui/chatting/q;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/pluginsdk/model/app/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;",
        "Lcom/tencent/mm/ad/e;",
        "Lcom/tencent/mm/modelvideo/s$a;",
        "Lcom/tencent/mm/pluginsdk/model/app/j$a;"
    }
.end annotation


# static fields
.field private static yCj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AJd:Lcom/tencent/mm/ui/chatting/r$e;

.field ffS:Z

.field private fzQ:I

.field public hLP:I

.field public hnt:Ljava/lang/String;

.field public kMn:J

.field lKV:Lcom/tencent/mm/sdk/platformtools/ag;

.field public liE:Lcom/tencent/mm/ap/a/a/c;

.field public ljs:I

.field private ntf:Landroid/view/LayoutInflater;

.field private osV:[S

.field public pGD:Lcom/tencent/mm/pluginsdk/ui/e;

.field public talker:Ljava/lang/String;

.field private vus:Z

.field public yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private final yBA:I

.field private final yBB:I

.field public yBC:Lcom/tencent/mm/ui/chatting/r$f;

.field yBD:Lcom/tencent/mm/ui/chatting/r$f;

.field public yBE:Lcom/tencent/mm/ui/chatting/r$e;

.field public yBF:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field yBG:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field public yBH:Lcom/tencent/mm/ui/chatting/q$a;

.field yBI:Lcom/tencent/mm/ui/chatting/q$a;

.field public yBJ:Lcom/tencent/mm/ui/chatting/c;

.field yBK:Lcom/tencent/mm/ui/chatting/c;

.field private yBL:J

.field private yBM:J

.field private yBN:J

.field private yBO:I

.field private yBP:I

.field yBQ:Z

.field yBR:Z

.field private yBS:Z

.field public yBT:Z

.field yBU:Z

.field yBV:Z

.field yBW:Z

.field public yBX:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public yBY:J

.field public yBZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public yBw:J

.field private yBx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public yBy:Lcom/tencent/mm/ui/chatting/d;

.field yBz:Ljava/lang/String;

.field public yCa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yCb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yCc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/b;",
            ">;"
        }
    .end annotation
.end field

.field public yCd:Lcom/tencent/mm/storage/au;

.field private yCe:Z

.field private yCf:Z

.field public yCg:Z

.field protected yCh:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field yCi:Landroid/view/View$OnClickListener;

.field yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/q;->yCj:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBw:J

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/q;->ffS:Z

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBx:Ljava/util/HashSet;

    .line 173
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 175
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 176
    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBU:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBV:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBW:Z

    .line 198
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCc:Ljava/util/ArrayList;

    .line 505
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    .line 593
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    .line 796
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCe:Z

    .line 797
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCf:Z

    .line 798
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCg:Z

    .line 836
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$3;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCh:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 1092
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCi:Landroid/view/View$OnClickListener;

    .line 1214
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1460
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 219
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 221
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->fzQ:I

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBA:I

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBB:I

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/q$1;-><init>(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    .line 305
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBD:Lcom/tencent/mm/ui/chatting/r$f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$e;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->AJd:Lcom/tencent/mm/ui/chatting/r$e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    .line 307
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBG:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBF:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 308
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$a;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBI:Lcom/tencent/mm/ui/chatting/q$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBK:Lcom/tencent/mm/ui/chatting/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBJ:Lcom/tencent/mm/ui/chatting/c;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/b;

    .line 313
    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yxU:Z

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCa:Ljava/util/Map;

    .line 326
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCb:Ljava/util/Map;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->liE:Lcom/tencent/mm/ap/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v4, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    sget v1, Lcom/tencent/mm/R$k;->bBC:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 328
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;
    .locals 0

    .prologue
    .line 481
    if-nez p0, :cond_0

    .line 482
    new-instance p0, Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 484
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 485
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .locals 5

    .prologue
    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/q$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/q$2;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :cond_2
    return-void
.end method

.method public static ag(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1474
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->j(Ljava/lang/String;II)V

    .line 1475
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final FO(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 896
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    if-eqz v1, :cond_0

    .line 897
    iget p1, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    .line 911
    :goto_0
    return p1

    .line 900
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 901
    goto :goto_0

    .line 904
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    if-ge v1, p1, :cond_2

    .line 905
    iget p1, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    .line 906
    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    goto :goto_0

    .line 908
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    goto :goto_0
.end method

.method public final FP(I)V
    .locals 6

    .prologue
    .line 1201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1202
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBx:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1205
    :cond_0
    return-void
.end method

.method public final XH()V
    .locals 14

    .prologue
    .line 692
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->EY(Ljava/lang/String;)J

    move-result-wide v2

    .line 694
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_6

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    .line 699
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    if-nez v0, :cond_20

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v0, :cond_7

    .line 701
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    .line 706
    :goto_1
    const/4 v0, 0x0

    .line 709
    iget v1, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    if-le v1, v4, :cond_1

    .line 710
    :cond_0
    const/4 v0, 0x1

    .line 711
    iget v1, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    add-int/lit8 v1, v1, -0x12

    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    .line 713
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v4, "summerbadcr summerdel resetCursor restart:%b fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b, createTime:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v8, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v1, :cond_8

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->i(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v4

    .line 733
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "update pos fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/q;->setCursor(Landroid/database/Cursor;)V

    .line 785
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->osV:[S

    .line 786
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 789
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBV:Z

    if-eqz v0, :cond_5

    .line 791
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mm/be/i;->Tz()V

    .line 794
    :cond_5
    return-void

    .line 697
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    goto/16 :goto_0

    .line 703
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fs(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    goto/16 :goto_1

    .line 719
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-nez v1, :cond_9

    .line 720
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 723
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v5, v6

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v4

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/w;->yJU:Z

    if-eqz v1, :cond_2

    .line 725
    if-nez v4, :cond_d

    const/4 v1, -0x1

    .line 726
    :goto_5
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr resetCursor check fault count[%d], talker[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-lez v1, :cond_2

    .line 728
    if-eqz v0, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_6
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr revisedCursor check fault first/last seq[%d], restart[%b], undeliver[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "msgSeq"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_b
    const-string/jumbo v3, "flag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    and-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_11

    const-string/jumbo v8, "isSend"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-eqz v0, :cond_1c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_8
    move v1, v5

    move-object v0, v4

    :goto_9
    if-eqz v1, :cond_c

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr resetCursor check fault traversal all not found take time[%d]ms, cursor index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBW:Z

    move-object v4, v0

    goto/16 :goto_2

    .line 725
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto/16 :goto_5

    .line 728
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_f
    move-object v0, v4

    goto :goto_a

    :cond_10
    iget v1, v1, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    goto/16 :goto_6

    :cond_11
    if-nez v1, :cond_14

    and-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_14

    const-string/jumbo v3, "type"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v8, 0x32

    if-gt v3, v8, :cond_12

    if-gez v3, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJU:Z

    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr revisedCursor check fault but not needCheckFault more break[%d, %d, %d, %d, %d, %d] take time[%d]ms, cursor index:%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto/16 :goto_9

    :cond_14
    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_15
    if-nez v2, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v8, "summerbadcr revisedCursor check fault index == 0 continue"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    :goto_b
    new-instance v8, Lcom/tencent/mm/storage/au;

    invoke-direct {v8}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    if-eqz v0, :cond_19

    if-eqz v3, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v4, v5

    const-wide/16 v10, 0x0

    invoke-interface {v0, v1, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    :goto_c
    const-string/jumbo v4, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v5, "summerbadcr revisedCursor check fault faultUp[%b]  break[%d, %d, %d, %d, %d, %d, %d] take time[%d]ms, cursor index:%d, nowCount:%d, fromCount:%d"

    const/16 v1, 0xc

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x1

    iget v3, v8, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x2

    iget v3, v8, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x5

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x6

    invoke-virtual {v8}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x7

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/16 v1, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/16 v1, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/16 v3, 0xa

    if-nez v0, :cond_1b

    const/4 v1, -0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_18
    const-string/jumbo v9, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v10, "summerbadcr revisedCursor check fault faultUp[%s] upLoadMore[%s] but restart continue[%s, %s, %s, %s, %s, %s]"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x1

    iget-boolean v12, p0, Lcom/tencent/mm/ui/chatting/q;->yBW:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x2

    iget v12, v8, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x3

    iget v12, v8, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x4

    iget-wide v12, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x5

    iget-wide v12, v8, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x6

    iget-wide v12, v8, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_1a

    iget v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v4, v5

    const-wide/16 v10, 0x0

    invoke-interface {v0, v1, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_c

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    sub-int/2addr v4, v5

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-interface {v0, v1, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->g(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    .line 733
    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    :cond_1e
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    :cond_1f
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 736
    :cond_20
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    if-nez v0, :cond_21

    .line 739
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_21

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v0, :cond_24

    .line 742
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->av(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 743
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    .line 748
    :goto_e
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 751
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    if-eqz v0, :cond_22

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v0, :cond_25

    .line 755
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->u(Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 756
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    .line 762
    :goto_f
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    .line 764
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    if-eqz v0, :cond_23

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    .line 767
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v0, :cond_26

    .line 768
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->v(Ljava/lang/String;JJ)J

    move-result-wide v6

    .line 769
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    .line 774
    :goto_10
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 776
    :cond_23
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vus:Z

    if-eqz v0, :cond_27

    .line 778
    const-string/jumbo v8, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->c(Ljava/lang/String;JJJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/q;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 745
    :cond_24
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fy(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 746
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    goto/16 :goto_e

    .line 758
    :cond_25
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->V(Ljava/lang/String;J)J

    move-result-wide v2

    .line 759
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    move-wide v4, v2

    goto/16 :goto_f

    .line 771
    :cond_26
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->W(Ljava/lang/String;J)J

    move-result-wide v4

    .line 772
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    move-wide v6, v4

    goto/16 :goto_10

    .line 781
    :cond_27
    const-string/jumbo v6, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->o(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/q;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4
.end method

.method protected final XI()V
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZY()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/q;->setCursor(Landroid/database/Cursor;)V

    .line 503
    return-void
.end method

.method public final ZH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1218
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1221
    :catch_0
    move-exception v1

    .line 1222
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/tencent/mm/storage/au;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/q$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$5;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1263
    :cond_0
    return-void
.end method

.method public final a(JLcom/tencent/mm/storage/au;Z)V
    .locals 3

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1294
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :goto_0
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1299
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 3

    .prologue
    .line 1428
    const/4 v0, 0x0

    .line 1429
    if-eqz p1, :cond_1

    .line 1430
    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hXC:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1432
    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hXC:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hXC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hXC:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1435
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->b(Lcom/tencent/mm/modelvideo/s$a$a;)Z

    move-result v0

    .line 1438
    :cond_1
    if-nez v0, :cond_2

    .line 1439
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$7;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1450
    :cond_2
    return-void
.end method

.method public final bZy()V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/q$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$6;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1316
    :cond_0
    return-void
.end method

.method public final bw(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1232
    sget-object v2, Lcom/tencent/mm/ui/chatting/q;->yCj:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    sget-object v0, Lcom/tencent/mm/ui/chatting/q;->yCj:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1248
    :goto_0
    return v0

    .line 1238
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1239
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1240
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1241
    sget-object v2, Lcom/tencent/mm/ui/chatting/q;->yCj:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1248
    goto :goto_0

    .line 1244
    :catch_0
    move-exception v1

    .line 1245
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final csA()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 922
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    if-nez v0, :cond_1

    .line 923
    iget v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    if-gtz v0, :cond_0

    move v0, v1

    .line 927
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 923
    goto :goto_0

    .line 926
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fx(Ljava/lang/String;)J

    move-result-wide v4

    .line 927
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final csB()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 931
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 936
    :goto_0
    return v0

    .line 935
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fy(Ljava/lang/String;)J

    move-result-wide v2

    .line 936
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csC()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1134
    :cond_0
    return-void
.end method

.method final csD()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1137
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    .line 1141
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    .line 1142
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBF:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 1143
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    .line 1144
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBJ:Lcom/tencent/mm/ui/chatting/c;

    .line 1146
    return-void
.end method

.method public final csw()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 375
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->ljs:I

    .line 377
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    .line 378
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 379
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 380
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBw:J

    .line 381
    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBO:I

    .line 382
    iput v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBP:I

    .line 383
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBQ:Z

    .line 384
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBR:Z

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    .line 386
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    .line 387
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBW:Z

    .line 389
    return-void
.end method

.method public final csx()Z
    .locals 4

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    if-eqz v0, :cond_0

    .line 490
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fy(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 491
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 492
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->XH()V

    .line 494
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->unlock()V

    .line 818
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 819
    return-void
.end method

.method protected final csz()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 852
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCg:Z

    if-eqz v0, :cond_1

    .line 853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCg:Z

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCe:Z

    if-eqz v0, :cond_2

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCf:Z

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 864
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->ffS:Z

    if-nez v0, :cond_3

    .line 865
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_3
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final fX(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1118
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    move v0, v1

    .line 1119
    :goto_1
    return v0

    .line 1110
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1112
    if-lt v2, v6, :cond_1

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->ecz:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 875
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/as;->bt(Lcom/tencent/mm/storage/au;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 941
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 943
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s, flag:%s position:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 943
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    if-nez p1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cty()V

    .line 949
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->osV:[S

    aget-short v1, v1, p1

    if-nez v1, :cond_2

    .line 950
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/au;

    .line 951
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 952
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 957
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_13

    const/4 v1, 0x1

    .line 958
    :goto_0
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_14

    const/4 v2, 0x1

    .line 959
    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_15

    .line 960
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->osV:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 967
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->osV:[S

    aget-short v1, v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBx:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    const/4 v1, 0x1

    move v2, v1

    .line 968
    :goto_3
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBw:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_17

    const/4 v1, 0x1

    move v4, v1

    .line 969
    :goto_4
    if-nez p2, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ntf:Landroid/view/LayoutInflater;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ntf:Landroid/view/LayoutInflater;

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/as;->bs(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/viewitems/b;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ntf:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    iput-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_19

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const/4 v5, 0x0

    invoke-static {v2, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v5, 0x19

    invoke-static {v2, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "WDF!!! TextSize:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_6
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRm:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_1a

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_7
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->xQL:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/au/b;->Qz()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRp:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3, p1, v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->vqb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->vqc:Z

    if-eqz v1, :cond_1b

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->vqd:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->vqe:Z

    if-eqz v1, :cond_1c

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bAP:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBB:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBA:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/q;->yBB:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBA:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_9
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const v2, 0x13000031

    if-eq v1, v2, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->vqf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_c

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBU:Z

    if-eqz v1, :cond_1e

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->mXO:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->mXO:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yCi:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->nd(Z)V

    .line 972
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 973
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_f

    .line 976
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->yCa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yBZ:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCa:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :cond_11
    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCb:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 988
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/q$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/q$4;-><init>(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 1014
    :cond_12
    return-object p2

    .line 957
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 958
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 962
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->osV:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 967
    :cond_16
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 968
    :cond_17
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_4

    .line 969
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-object v3, v1

    goto/16 :goto_5

    :cond_19
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRm:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1b
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_8

    :cond_1c
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->nd(Z)V

    goto/16 :goto_b
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/as;->cws()I

    move-result v0

    return v0
.end method

.method public final mM(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 801
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/q;->yCe:Z

    .line 807
    if-nez p1, :cond_0

    .line 808
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCg:Z

    .line 810
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCf:Z

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 812
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->yCf:Z

    .line 814
    :cond_1
    return-void
.end method

.method public final r(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 397
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_0
    return v6

    .line 402
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 403
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 405
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fy(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    .line 407
    if-eqz p3, :cond_2

    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    .line 412
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/q;->yBS:Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 414
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 416
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->V(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    .line 418
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 423
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 424
    goto/16 :goto_0

    .line 410
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->W(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/q;->yBM:J

    goto/16 :goto_1

    .line 421
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBL:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final unlock()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCe:Z

    .line 823
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->yCg:Z

    .line 824
    return-void
.end method
