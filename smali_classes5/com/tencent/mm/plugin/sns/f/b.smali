.class public final Lcom/tencent/mm/plugin/sns/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/b$a;,
        Lcom/tencent/mm/plugin/sns/f/b$b;
    }
.end annotation


# instance fields
.field private fsk:Z

.field mContext:Landroid/content/Context;

.field private qVg:I

.field private rfA:[I

.field private rfB:[I

.field private rfC:[I

.field rfD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private rfE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private rfF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field rfG:Lcom/tencent/mm/plugin/sns/f/h;

.field private rfH:Ljava/util/HashMap;
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

.field public final rfr:I

.field private rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private rft:Landroid/widget/FrameLayout;

.field rfu:Landroid/widget/AbsoluteLayout;

.field protected rfv:Landroid/view/animation/Animation;

.field protected rfw:Landroid/view/animation/Animation;

.field rfx:Z

.field rfy:[I

.field private rfz:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfr:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPW:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPX:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPY:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPZ:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfy:[I

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->qOE:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->qOG:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->qOF:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->qOD:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfz:[I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfy:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfA:[I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->fsk:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfD:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfE:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    .line 709
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->qVg:I

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvX()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    const-string/jumbo v2, "100007"

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/g;->rgH:Lcom/tencent/mm/plugin/sns/f/h;

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvX()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bwY()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->rgJ:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->bwZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->fsk:Z

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 195
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b;->rft:Landroid/widget/FrameLayout;

    .line 197
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfv:Landroid/view/animation/Animation;

    .line 198
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->qEs:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfv:Landroid/view/animation/Animation;

    .line 200
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfw:Landroid/view/animation/Animation;

    .line 201
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->qEt:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfw:Landroid/view/animation/Animation;

    .line 203
    return-void

    .line 185
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "MicroMsg.SnsABTestStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsabtest feed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/f/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/f/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x24

    .line 577
    if-nez p0, :cond_0

    .line 578
    const-string/jumbo v0, ""

    .line 619
    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->rfn:Ljava/lang/String;

    move-object v1, v0

    .line 589
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 590
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 594
    if-ne v0, v6, :cond_6

    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 592
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->rfo:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->rfp:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 599
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 601
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    .line 605
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    if-nez v0, :cond_5

    .line 608
    const-string/jumbo v0, ""

    goto :goto_0

    .line 610
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 613
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 614
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 617
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 619
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/f/b$4;-><init>(Lcom/tencent/mm/plugin/sns/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfv:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;Z)V
    .locals 3

    .prologue
    .line 97
    if-eqz p7, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->fsk:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfE:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b$b;->xd()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfE:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;ZLcom/tencent/mm/plugin/sns/ui/bf;)V
    .locals 7

    .prologue
    .line 88
    if-eqz p7, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->fsk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/h;->rfT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/h;->rfU:Ljava/lang/String;

    invoke-virtual {p8}, Lcom/tencent/mm/plugin/sns/ui/bf;->bCS()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfE:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
    .locals 18

    .prologue
    .line 432
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v3, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_0

    .line 441
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 442
    const/4 v4, 0x0

    .line 444
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v9

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v10

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    .line 450
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v3, v5

    mul-int/lit8 v5, v10, 0x2

    int-to-float v5, v5

    add-float v12, v3, v5

    .line 452
    float-to-int v13, v12

    .line 453
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->rgw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->rgw:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/f/a;

    .line 456
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v14, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458
    const/4 v15, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 459
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v17

    mul-float v16, v16, v17

    .line 458
    invoke-virtual/range {v14 .. v16}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/tencent/mm/plugin/sns/i$c;->qEz:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/storage/b;->rkW:Ljava/util/Map;

    invoke-static {v3, v15}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v3, v15

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 470
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/plugin/sns/f/b$3;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 499
    :cond_2
    const-string/jumbo v2, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w h "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-ge v5, v6, :cond_3

    move v5, v6

    .line 503
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 504
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 505
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    float-to-int v6, v12

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 509
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->eb(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->bCT()[I

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int v5, v6, v5

    sub-int v4, v5, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->qVg:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    add-int v3, v2, v13

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsoluteLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/f/b$b;)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfD:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/b$b;->hQi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/b$b;->xd()V

    .line 182
    return-void
.end method

.method public final bwW()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_7

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfD:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/f/b$a;->qWM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 687
    if-eqz v0, :cond_3

    .line 688
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->rfP:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->rfP:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 689
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->rfP:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->rfP:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 690
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->Ls(Ljava/lang/String;)V

    .line 692
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    .line 700
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rft:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    move v0, v1

    .line 706
    :goto_3
    return v0

    :cond_4
    move v3, v1

    .line 688
    goto :goto_0

    .line 689
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->rfP:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1:0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 694
    :cond_6
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->Ls(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    goto :goto_2

    .line 705
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    move v0, v2

    .line 706
    goto :goto_3
.end method

.method public final cx(Landroid/view/View;)I
    .locals 17

    .prologue
    .line 252
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    if-eqz v2, :cond_0

    .line 253
    const/4 v2, 0x0

    .line 417
    :goto_0
    return v2

    .line 255
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_2

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v2, :cond_1

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 258
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;->qUh:Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfw:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfw:Landroid/view/animation/Animation;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$5;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/f/b;->bwW()Z

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v2, :cond_4

    .line 265
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 268
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->fsk:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_6

    .line 269
    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    .line 273
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/data/b;

    .line 274
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_c

    .line 275
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 274
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->rgw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->rgw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkW:Ljava/util/Map;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfH:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    .line 277
    :cond_c
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/data/b;->fsC:Ljava/lang/String;

    .line 278
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bf;->bCS()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/f/h;->rfT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfG:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/f/h;->rfU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qQd:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfD:Ljava/util/Map;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfF:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_d
    new-instance v2, Landroid/widget/AbsoluteLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->dag:I

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 287
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rft:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->qMv:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 295
    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/TextView;

    .line 296
    const/4 v2, 0x3

    new-array v13, v2, [Landroid/widget/ImageView;

    .line 298
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGm:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 299
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGr:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 300
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGq:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 301
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGn:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 302
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGp:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 303
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGo:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/t;->eB(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 307
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 307
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 314
    :cond_f
    const/4 v4, 0x0

    .line 315
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    array-length v5, v5

    if-ge v2, v5, :cond_11

    .line 316
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    aget v5, v5, v2

    if-nez v5, :cond_10

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 315
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 321
    :cond_11
    add-int v2, v4, v3

    if-lez v2, :cond_15

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 323
    if-nez v2, :cond_12

    .line 324
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 326
    :cond_12
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    .line 330
    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 331
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    aget v5, v5, v2

    if-eqz v5, :cond_14

    .line 332
    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    aget v5, v5, v2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_14

    .line 335
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    aget v7, v7, v2

    aput v7, v5, v4

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 330
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 328
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfB:[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    goto :goto_6

    .line 342
    :cond_16
    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/t;->eA(J)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 343
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 351
    :cond_17
    const/4 v3, 0x0

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int v14, v2, v4

    .line 353
    const/4 v2, 0x0

    move v9, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    array-length v2, v2

    if-ge v9, v2, :cond_1a

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    aget v4, v2, v9

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    aget v2, v2, v9

    add-int/lit8 v5, v2, -0x1

    .line 356
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfA:[I

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 357
    aget-object v2, v12, v9

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v8, v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v14

    .line 358
    if-le v2, v3, :cond_1d

    move v8, v2

    .line 361
    :goto_a
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 362
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfz:[I

    aget v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v7, v15, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    const/4 v2, 0x1

    if-ne v5, v2, :cond_19

    .line 368
    aget-object v2, v13, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :goto_b
    aget-object v2, v12, v9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 373
    aget-object v15, v12, v9

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b$1;

    move-object/from16 v3, p0

    move-object v5, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/f/b$1;-><init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    add-int/lit8 v2, v9, 0x1

    move v3, v8

    move v9, v2

    goto/16 :goto_9

    .line 343
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 370
    :cond_19
    aget-object v2, v13, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 380
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 381
    aget-object v4, v12, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 380
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 383
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfC:[I

    array-length v2, v2

    :goto_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1c

    .line 384
    aget-object v4, v12, v2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 388
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->eb(Landroid/content/Context;)I

    move-result v2

    .line 391
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/bf;->bCT()[I

    move-result-object v4

    .line 392
    const-string/jumbo v5, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    .line 395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v7

    .line 396
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/e;->ec(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->qVg:I

    .line 399
    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    sub-int v7, v8, v7

    .line 400
    const/4 v8, 0x1

    aget v4, v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->qVg:I

    sub-int/2addr v4, v8

    sub-int v2, v4, v2

    add-int/2addr v2, v5

    .line 401
    new-instance v12, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v3, v4, v7, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 404
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$a;

    iget-wide v7, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$a;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v6, v12}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->rfx:Z

    .line 410
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/f/b$2;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 417
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1d
    move v8, v3

    goto/16 :goto_a
.end method
