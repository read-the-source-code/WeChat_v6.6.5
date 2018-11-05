.class final Lcom/tencent/mm/plugin/emoji/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field frh:J

.field fvn:Ljava/lang/String;

.field final synthetic lDj:Lcom/tencent/mm/plugin/emoji/model/d;

.field toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->lDj:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->frh:J

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->toUserName:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 92
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->fvn:Ljava/lang/String;

    .line 93
    return-void
.end method
