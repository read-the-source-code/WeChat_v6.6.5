.class public final Lcom/tencent/mm/ui/chatting/a/b$c;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>()V

    .line 359
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timestamp:J

    .line 360
    return-void
.end method


# virtual methods
.method public final ZM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 369
    const v0, 0x7fffffff

    return v0
.end method
