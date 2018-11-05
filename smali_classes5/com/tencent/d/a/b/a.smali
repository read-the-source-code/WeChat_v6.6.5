.class public abstract Lcom/tencent/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/b/a$a;,
        Lcom/tencent/d/a/b/a$c;,
        Lcom/tencent/d/a/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static O([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static aci(Ljava/lang/String;)Lcom/tencent/d/a/b/a;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 50
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/d/a/b/a$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/d/a/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/d/a/b/a$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/d/a/b/a$c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v0, "Soter.KeyGenParameterSpecCompatBuilder"

    const-string/jumbo v1, "soter: not support soter. return dummy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/d/a/b/a$a;

    invoke-direct {v0}, Lcom/tencent/d/a/b/a$a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public varargs abstract M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;
.end method

.method public varargs abstract N([Ljava/lang/String;)Lcom/tencent/d/a/b/a;
.end method

.method public abstract cGJ()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract cGK()Lcom/tencent/d/a/b/a;
.end method
