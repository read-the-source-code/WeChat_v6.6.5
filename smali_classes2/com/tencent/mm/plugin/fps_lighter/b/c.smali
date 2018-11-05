.class public final Lcom/tencent/mm/plugin/fps_lighter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static mGz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mGA:Ljava/lang/String;

.field mGB:Ljava/lang/String;

.field mGC:I

.field public mGr:F

.field public mGs:F

.field public final mGt:J

.field public final mGu:J

.field mGv:Z

.field mGw:Z

.field mGx:Z

.field public mGy:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "SnsTimeLineUI"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_MAINUI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_ADDRESS"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_CHATTING"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "ChattingUI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    const-string/jumbo v1, "SnsUserUI"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGr:F

    .line 36
    const v0, 0x41855556

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGs:F

    .line 38
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGt:J

    .line 39
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGu:J

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGv:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGw:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    .line 73
    iput v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    .line 115
    const-string/jumbo v0, "FRAGMENT_UNKNOW"

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGA:Ljava/lang/String;

    .line 159
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGC:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->t(Landroid/content/Context;)I

    move-result v0

    .line 78
    const/16 v1, 0x7df

    if-lt v0, v1, :cond_0

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    const/16 v1, 0x7dd

    if-lt v0, v1, :cond_1

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    goto :goto_0

    .line 82
    :cond_1
    const/16 v1, 0x7da

    if-le v0, v1, :cond_2

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    goto :goto_0

    .line 85
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    goto :goto_0
.end method

.method public static aLr()J
    .locals 2

    .prologue
    .line 90
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public static aLs()J
    .locals 4

    .prologue
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f40

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final u(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGB:Ljava/lang/String;

    .line 125
    return-void
.end method
