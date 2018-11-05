.class final Lcom/tencent/mm/plugin/downloader/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

.field public lyK:Lcom/tencent/xweb/b/b;

.field public lyL:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/downloader/f/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyK:Lcom/tencent/xweb/b/b;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/downloader/f/a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/f/a$a;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;)V

    return-void
.end method
