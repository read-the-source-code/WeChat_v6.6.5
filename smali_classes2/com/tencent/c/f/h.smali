.class public final Lcom/tencent/c/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Aea:Z

.field private static Aeb:Lcom/tencent/c/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/tencent/c/f/h;->Aea:Z

    .line 11
    new-instance v0, Lcom/tencent/c/f/k;

    invoke-direct {v0}, Lcom/tencent/c/f/k;-><init>()V

    sput-object v0, Lcom/tencent/c/f/h;->Aeb:Lcom/tencent/c/f/g;

    .line 14
    sput-boolean v1, Lcom/tencent/c/f/h;->Aea:Z

    new-instance v0, Lcom/tencent/c/f/k;

    invoke-direct {v0}, Lcom/tencent/c/f/k;-><init>()V

    sput-object v0, Lcom/tencent/c/f/h;->Aeb:Lcom/tencent/c/f/g;

    .line 15
    return-void
.end method

.method public static abG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/c/f/h;->cy(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static abH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/c/f/h;->cy(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static cw(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static cx(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    .line 55
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static cy(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/c/f/h;->cw(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
