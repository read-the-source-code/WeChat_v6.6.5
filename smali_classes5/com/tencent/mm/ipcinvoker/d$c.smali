.class abstract Lcom/tencent/mm/ipcinvoker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 133
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/d$c;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/ipcinvoker/d$c;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
