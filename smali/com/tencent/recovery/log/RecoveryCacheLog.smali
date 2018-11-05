.class public Lcom/tencent/recovery/log/RecoveryCacheLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;
    }
.end annotation


# instance fields
.field AaD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 36
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 37
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 75
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 76
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 77
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 49
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 50
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 88
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 89
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 90
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 91
    iput-object p4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaG:Ljava/lang/Throwable;

    .line 93
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 23
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 24
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V

    .line 62
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 63
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaE:Ljava/lang/String;

    .line 65
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->AaF:[Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->AaD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    return-void
.end method
