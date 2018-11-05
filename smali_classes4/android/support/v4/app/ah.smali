.class public final Landroid/support/v4/app/ah;
.super Landroid/support/v4/app/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ah$c;,
        Landroid/support/v4/app/ah$e;,
        Landroid/support/v4/app/ah$d;,
        Landroid/support/v4/app/ah$b;,
        Landroid/support/v4/app/ah$a;
    }
.end annotation


# static fields
.field private static final to:Landroid/support/v4/app/ah$b;

.field public static final tp:Landroid/support/v4/app/aj$a$a;


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final tk:Ljava/lang/String;

.field private final tl:Ljava/lang/CharSequence;

.field private final tm:[Ljava/lang/CharSequence;

.field private final tn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/ah$c;

    invoke-direct {v0}, Landroid/support/v4/app/ah$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->to:Landroid/support/v4/app/ah$b;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/ah$1;

    invoke-direct {v0}, Landroid/support/v4/app/ah$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->tp:Landroid/support/v4/app/aj$a$a;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/ah$e;

    invoke-direct {v0}, Landroid/support/v4/app/ah$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->to:Landroid/support/v4/app/ah$b;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/ah$d;

    invoke-direct {v0}, Landroid/support/v4/app/ah$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->to:Landroid/support/v4/app/ah$b;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/aj$a;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/ah;->tk:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/ah;->tl:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/ah;->tm:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/ah;->tn:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/ah;->mExtras:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/ah;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/app/ah;->to:Landroid/support/v4/app/ah$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ah$b;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->tn:Z

    return v0
.end method

.method public final getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ah;->tm:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/ah;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/ah;->tl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/ah;->tk:Ljava/lang/String;

    return-object v0
.end method
