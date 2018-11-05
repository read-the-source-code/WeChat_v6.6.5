.class final Lcom/tencent/mm/plugin/bottle/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGG:Lcom/tencent/mm/plugin/bottle/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/a/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/i$2;->kGG:Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, "_USER_FOR_THROWBOTTLE_"

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->BC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->wu(Ljava/lang/String;)V

    goto :goto_0
.end method
