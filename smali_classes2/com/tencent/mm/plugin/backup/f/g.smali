.class public final Lcom/tencent/mm/plugin/backup/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/g$a;
    }
.end annotation


# static fields
.field static index:I


# instance fields
.field private kty:Lcom/tencent/mm/plugin/backup/f/g$a;

.field kuX:[I

.field kuY:I

.field kuZ:Z

.field kva:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/f/g;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuX:[I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/f/g$1;-><init>(Lcom/tencent/mm/plugin/backup/f/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kva:Lcom/tencent/mm/sdk/platformtools/al;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g;->kty:Lcom/tencent/mm/plugin/backup/f/g$a;

    .line 45
    return-void

    .line 21
    :array_0
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x1388
        0x2328
        0x32c8
        0x6590
        0x6590
        0x6590
    .end array-data
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/f/g;->index:I

    return v0
.end method

.method static synthetic JU()I
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/f/g;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/f/g;->index:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/g;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuX:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/g$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kty:Lcom/tencent/mm/plugin/backup/f/g$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kva:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/f/g;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    return v0
.end method
