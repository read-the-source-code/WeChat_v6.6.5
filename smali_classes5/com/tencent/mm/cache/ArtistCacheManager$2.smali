.class final Lcom/tencent/mm/cache/ArtistCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCZ:Lcom/tencent/mm/cache/ArtistCacheManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$2;->gCZ:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gJe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->aaW(Ljava/lang/String;)V

    .line 117
    return-void
.end method
