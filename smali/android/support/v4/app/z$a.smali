.class public final Landroid/support/v4/app/z$a;
.super Landroid/support/v4/app/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final rT:Landroid/support/v4/app/ac$a$a;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field private final rS:[Landroid/support/v4/app/ah;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2169
    new-instance v0, Landroid/support/v4/app/z$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/z$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/z$a;->rT:Landroid/support/v4/app/ac$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1825
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1826
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1829
    invoke-direct {p0}, Landroid/support/v4/app/ac$a;-><init>()V

    .line 1830
    iput p1, p0, Landroid/support/v4/app/z$a;->icon:I

    .line 1831
    invoke-static {p2}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$a;->title:Ljava/lang/CharSequence;

    .line 1832
    iput-object p3, p0, Landroid/support/v4/app/z$a;->actionIntent:Landroid/app/PendingIntent;

    .line 1833
    iput-object p4, p0, Landroid/support/v4/app/z$a;->mExtras:Landroid/os/Bundle;

    .line 1834
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/z$a;->rS:[Landroid/support/v4/app/ah;

    .line 1835
    return-void
.end method


# virtual methods
.method public final bj()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/z$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final bridge synthetic bk()[Landroid/support/v4/app/aj$a;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/z$a;->rS:[Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Landroid/support/v4/app/z$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/v4/app/z$a;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/z$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
