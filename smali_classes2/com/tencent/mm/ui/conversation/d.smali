.class public Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$g;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field private static zfX:J


# instance fields
.field private inJ:Ljava/lang/String;

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected koG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private odb:Z

.field ryS:Z

.field private yvV:F

.field protected yvW:F

.field private yvX:F

.field private yvY:[Landroid/content/res/ColorStateList;

.field yvZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private zfI:Z

.field private zfJ:Lcom/tencent/mm/ui/conversation/d$f;

.field private zfK:Lcom/tencent/mm/pluginsdk/ui/d;

.field private zfL:Z

.field private zfM:Z

.field private zfN:Z

.field private zfO:Z

.field private zfP:Lcom/tencent/mm/ui/conversation/d$c;

.field private zfQ:Lcom/tencent/mm/sdk/b/c;

.field private zfR:Lcom/tencent/mm/ui/conversation/d$b;

.field public zfS:Ljava/lang/String;

.field final zfT:Lcom/tencent/mm/ui/conversation/d$e;

.field private final zfU:I

.field private final zfV:I

.field private zfW:Lcom/tencent/mm/ui/conversation/d$a;

.field private zfY:Z

.field private zfZ:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1306
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/d;->zfX:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 220
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->zfI:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->odb:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->yvV:F

    .line 94
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->yvW:F

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->yvX:F

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfN:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfO:Z

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfQ:Lcom/tencent/mm/sdk/b/c;

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfR:Lcom/tencent/mm/ui/conversation/d$b;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfS:Ljava/lang/String;

    .line 538
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfT:Lcom/tencent/mm/ui/conversation/d$e;

    .line 539
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->ryS:Z

    .line 1307
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfY:Z

    .line 1308
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->bsO:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btl:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->btv:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->btb:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfV:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfU:I

    .line 240
    :goto_0
    sget v0, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvV:F

    .line 241
    sget v0, Lcom/tencent/mm/R$f;->bvt:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvW:F

    .line 242
    sget v0, Lcom/tencent/mm/R$f;->bvX:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvX:F

    .line 266
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfV:I

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfU:I

    goto :goto_0
.end method

.method private static ZD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1248
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1249
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/b/d;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1145
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1146
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->euu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1147
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1148
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1244
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 1154
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1155
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1158
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 1162
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1164
    :goto_1
    if-nez v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eMI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1163
    goto :goto_1

    .line 1170
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1173
    :goto_2
    if-nez v0, :cond_6

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eMI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1172
    goto :goto_2

    .line 1190
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1192
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    const-string/jumbo v0, ""

    .line 1194
    if-eqz v1, :cond_8

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1198
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1199
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1200
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_a

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1204
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1207
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1212
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1214
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1231
    :goto_5
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v1, :cond_10

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v1, :cond_10

    .line 1234
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->euq:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1235
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1236
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1237
    goto/16 :goto_0

    .line 1209
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1214
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1221
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 1218
    :catch_0
    move-exception v0

    .line 1224
    :cond_f
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->wv(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1239
    :cond_10
    if-eqz p3, :cond_12

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-le v1, v2, :cond_12

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eut:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1244
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    .line 1241
    :cond_12
    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-le v1, v2, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eut:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfO:Z

    return v0
.end method

.method private cxi()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 359
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private cxj()V
    .locals 1

    .prologue
    .line 1328
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$2;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1348
    return-void
.end method

.method static synthetic cxk()J
    .locals 2

    .prologue
    .line 69
    sget-wide v0, Lcom/tencent/mm/ui/conversation/d;->zfX:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->cxj()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method

.method static synthetic gq(J)J
    .locals 0

    .prologue
    .line 69
    sput-wide p0, Lcom/tencent/mm/ui/conversation/d;->zfX:J

    return-wide p0
.end method

.method private h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 320
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_status:I

    if-ne v0, v4, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->euN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfY:Z

    return v0
.end method

.method private static wv(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 937
    .line 938
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 940
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 946
    :cond_0
    :goto_0
    return v0

    .line 942
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public XH()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 431
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->odb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->odb:Z

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->hgk:Lcom/tencent/mm/y/bl;

    sget-object v2, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->inJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 459
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_2
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->hgl:Lcom/tencent/mm/y/bk;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->inJ:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    .line 473
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/y/bk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v8

    .line 474
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->setCursor(Landroid/database/Cursor;)V

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfJ:Lcom/tencent/mm/ui/conversation/d$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->inJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 488
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 489
    return-void

    .line 480
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->koG:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/l/a;->gKQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->XH()V

    .line 337
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    check-cast p1, Lcom/tencent/mm/storage/ae;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->odb:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xq(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->P(Lcom/tencent/mm/storage/x;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->eR(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ae;->aj(J)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/ae;->eS(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ekz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ae;->eP(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1285
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    :goto_0
    return-void

    .line 1290
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/storage/ae;ZIZ)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 289
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 285
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1295
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    if-eqz v0, :cond_2

    .line 1300
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->zfY:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->cxj()V

    .line 1304
    :cond_1
    :goto_0
    return-void

    .line 1302
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/d$g;)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public detach()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ae;

    .line 559
    iget-object v9, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfT:Lcom/tencent/mm/ui/conversation/d$e;

    iput-object v9, v0, Lcom/tencent/mm/ui/conversation/d$e;->talker:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d$e;->jQP:Lcom/tencent/mm/storage/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d$e;->zgp:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d$e;->initialized:Z

    invoke-static {v9}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d$e;->initialized:Z

    .line 564
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    .line 565
    if-nez p2, :cond_f

    .line 566
    new-instance v2, Lcom/tencent/mm/ui/conversation/d$g;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/d$g;-><init>()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dfi:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 574
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ikK:Landroid/widget/ImageView;

    .line 576
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ikK:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 577
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 578
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfK:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_1

    .line 579
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfK:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 582
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 583
    sget v0, Lcom/tencent/mm/R$h;->cPj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->zgq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 584
    sget v0, Lcom/tencent/mm/R$h;->cTY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 585
    sget v0, Lcom/tencent/mm/R$h;->csB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 586
    sget v0, Lcom/tencent/mm/R$h;->cSe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    .line 587
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 588
    sget v0, Lcom/tencent/mm/R$h;->cpv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywg:Landroid/widget/ImageView;

    .line 590
    sget v0, Lcom/tencent/mm/R$h;->bLP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    .line 591
    sget v0, Lcom/tencent/mm/R$h;->cQF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywh:Landroid/widget/ImageView;

    .line 592
    sget v0, Lcom/tencent/mm/R$h;->cuf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->zgr:Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvW:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 600
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvX:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 601
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvV:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 602
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->zgq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvW:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 604
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 606
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 607
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->zgq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 610
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 611
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 612
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->zgq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 615
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->En()V

    move-object v7, v2

    .line 623
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 625
    if-nez v0, :cond_2f

    .line 626
    new-instance v2, Lcom/tencent/mm/ui/conversation/d$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfT:Lcom/tencent/mm/ui/conversation/d$e;

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/d$e;->initialized:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d$e;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/d$e;->talker:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d$e;->jQP:Lcom/tencent/mm/storage/x;

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d$e;->jQP:Lcom/tencent/mm/storage/x;

    .line 629
    if-eqz v3, :cond_10

    .line 630
    iget v0, v3, Lcom/tencent/mm/f/b/ag;->fXs:I

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgh:I

    .line 631
    iget-wide v4, v3, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgg:I

    .line 637
    :goto_2
    if-eqz v3, :cond_11

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgl:Z

    .line 638
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AQ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgn:Z

    .line 639
    if-eqz v3, :cond_13

    iget v0, v3, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgm:Z

    .line 640
    invoke-static {v9}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    .line 644
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgm:Z

    if-eqz v0, :cond_14

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgk:Z

    .line 646
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->kZv:I

    .line 647
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->wv(Ljava/lang/String;)I

    move-result v0

    .line 648
    const/16 v4, 0x22

    if-ne v0, v4, :cond_5

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_5

    .line 649
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 650
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    .line 652
    const-string/jumbo v4, "qmessage"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 653
    :cond_3
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 654
    if-eqz v4, :cond_4

    array-length v5, v4

    const/4 v8, 0x3

    if-le v5, v8, :cond_4

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_4
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 661
    iget-boolean v0, v4, Lcom/tencent/mm/modelvoice/n;->hXo:Z

    if-nez v0, :cond_5

    .line 662
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->kZv:I

    .line 667
    :cond_5
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    invoke-static {v3, v9, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    if-eqz v4, :cond_15

    if-nez v0, :cond_15

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 674
    :goto_7
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/d;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    .line 675
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgk:Z

    invoke-direct {p0, v6, v0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zge:Ljava/lang/CharSequence;

    .line 692
    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgo:I

    .line 693
    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_8
    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgf:I

    .line 694
    invoke-static {v6}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgi:Z

    .line 695
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->ywa:Z

    .line 697
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgj:Z

    .line 699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->vmD:Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    .line 704
    :goto_a
    iget-object v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 705
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/d;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    .line 708
    :cond_6
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgk:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 709
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 714
    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->fv(I)V

    .line 715
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->fw(I)V

    .line 716
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 718
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v2, Lcom/tencent/mm/R$g;->bDc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Fm(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mB(Z)V

    :goto_c
    iget v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgf:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Fl(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    .line 719
    :goto_d
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->zgq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 722
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 723
    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_1a

    .line 724
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfV:I

    if-eq v2, v3, :cond_8

    .line 725
    iget v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfV:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    :cond_8
    :goto_e
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "layout update time width %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->zge:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgm:Z

    if-eqz v0, :cond_1b

    .line 743
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    :goto_f
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ikK:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfI:Z

    if-eqz v0, :cond_a

    .line 763
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-nez v8, :cond_1d

    :cond_9
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_a
    :goto_10
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgi:Z

    if-nez v0, :cond_b

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->ywa:Z

    if-eqz v0, :cond_b

    .line 769
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 770
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 774
    :cond_b
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->ywa:Z

    if-eqz v0, :cond_2b

    iget-wide v2, v6, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 775
    sget v0, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bBx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 781
    :goto_11
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    .line 782
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v6, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x6

    iget-wide v4, v6, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v6, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ae;->ak(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_c
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v3, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/q$m;->MW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    :goto_12
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v2, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->zgr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->zge:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->bgo:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgd:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->zgc:Ljava/lang/String;

    .line 792
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->bgo:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->zgb:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->zgc:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0, v9, v7}, Lcom/tencent/mm/ui/conversation/d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/d$g;)V

    .line 795
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->ywa:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, p1, v2}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/ae;ZIZ)V

    .line 796
    return-object v1

    .line 572
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dfh:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 620
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$g;

    move-object v7, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 633
    :cond_10
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgh:I

    .line 634
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->zgg:I

    goto/16 :goto_2

    .line 637
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 638
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 639
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 644
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 671
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    invoke-static {v3, v9, v4}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 693
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->dzp:I

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->dzo:I

    goto/16 :goto_8

    .line 697
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 711
    :cond_17
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    iget v3, v8, Lcom/tencent/mm/ui/conversation/d$d;->kZv:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_b

    .line 718
    :cond_18
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mB(Z)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    goto/16 :goto_d

    .line 729
    :cond_1a
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfU:I

    if-eq v2, v3, :cond_8

    .line 730
    iget v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfU:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 745
    :cond_1b
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgj:Z

    if-eqz v0, :cond_1c

    .line 746
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 748
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 763
    :cond_1d
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_1e

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_10

    :cond_1e
    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgl:Z

    if-eqz v0, :cond_21

    iget v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgh:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    :goto_15
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgl:Z

    if-eqz v0, :cond_20

    iget v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgg:I

    if-nez v0, :cond_22

    :cond_20
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip count, but talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    goto :goto_15

    :cond_22
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_23

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_23
    const/4 v0, 0x4

    goto :goto_16

    :cond_24
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgj:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgn:Z

    if-eqz v0, :cond_26

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_25

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_25
    const/4 v0, 0x4

    goto :goto_17

    :cond_26
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->tYt:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/d$d;->zgm:Z

    if-eqz v0, :cond_28

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywi:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_27

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_27
    const/4 v0, 0x4

    goto :goto_18

    :cond_28
    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_2a

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    :goto_19
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfW:Lcom/tencent/mm/ui/conversation/d$a;

    iput v0, v2, Lcom/tencent/mm/ui/conversation/d$a;->zgb:I

    goto/16 :goto_10

    :cond_2a
    if-lez v0, :cond_29

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->kHx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 777
    :cond_2b
    sget v0, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_11

    .line 782
    :cond_2c
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywh:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywh:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dBl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_12

    :cond_2d
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->ywh:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dBk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_12

    .line 784
    :cond_2e
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/d$g;->zgr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_2f
    move-object v8, v0

    goto/16 :goto_a

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 386
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->zfR:Lcom/tencent/mm/ui/conversation/d$b;

    .line 387
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->zfP:Lcom/tencent/mm/ui/conversation/d$c;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->yvZ:Ljava/util/HashMap;

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aUU()V

    .line 390
    iput-object v1, p0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->detach()V

    .line 392
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVf()V

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    .line 350
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/d;->zfN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->zfO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfL:Z

    .line 366
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->zfS:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->zfS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->cxi()V

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfR:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_1

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->zfN:Z

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->zfO:Z

    if-eqz v0, :cond_3

    .line 374
    :cond_2
    invoke-super {p0, v7, v7}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->zfM:Z

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->zfO:Z

    .line 378
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
