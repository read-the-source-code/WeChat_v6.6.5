.class public final Lcom/tencent/mm/plugin/voip/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ffG:Ljava/lang/String;

.field private static final ffH:Ljava/lang/String;

.field public static final oNB:I

.field public static final oNH:I

.field public static final oNI:I


# instance fields
.field public intent:Landroid/content/Intent;

.field private syA:Lcom/tencent/mm/sdk/platformtools/al;

.field public syx:Lcom/tencent/mm/plugin/voip/ui/h;

.field private syy:Landroid/graphics/Point;

.field private syz:Lcom/tencent/mm/plugin/voip/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->oNB:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->oNH:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->oNI:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v0

    .line 179
    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/g;->ffG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/g;->ffH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private W(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini now.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syA:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syA:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 112
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 113
    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 114
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 115
    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117
    sget v2, Lcom/tencent/mm/plugin/voip/ui/g;->oNI:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    sget v2, Lcom/tencent/mm/plugin/voip/ui/g;->oNH:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syy:Landroid/graphics/Point;

    if-nez v2, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x5010b

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v2

    .line 121
    sget v3, Lcom/tencent/mm/plugin/voip/ui/g;->oNB:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v4

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syz:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V

    .line 136
    return-void

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v2, "add failed"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syA:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/sdk/platformtools/al;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syA:Lcom/tencent/mm/sdk/platformtools/al;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g;->W(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Nj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/h;->Nj(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V
    .locals 2

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "showMini, VoipMiniCallBack cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->intent:Landroid/content/Intent;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syz:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/voip/ui/g$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g;->W(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "dismiss now.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 157
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syy:Landroid/graphics/Point;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final xr(I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Nk(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
