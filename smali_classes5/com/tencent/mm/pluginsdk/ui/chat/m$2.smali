.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    check-cast p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
