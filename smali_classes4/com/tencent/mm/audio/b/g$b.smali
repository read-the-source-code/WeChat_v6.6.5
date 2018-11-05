.class public final Lcom/tencent/mm/audio/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static flL:Z

.field private static flM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    sput-boolean v5, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 149
    sput-boolean v5, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 153
    const-string/jumbo v1, "MicroMsg.RecorderUtil"

    const-string/jumbo v2, "abi: %s, abi2: %s, cpuFlag: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "don\'t contains armeabi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 158
    sput-boolean v6, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 159
    sput-boolean v5, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    .line 182
    :goto_0
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b"

    new-array v2, v7, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void

    .line 162
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 163
    :try_start_0
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 165
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flM:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sput-boolean v5, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 178
    sput-boolean v5, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    goto :goto_0

    .line 166
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 167
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 168
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flL:Z

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flM:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vx()Z
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/tencent/mm/audio/b/g$b;->flM:Z

    return v0
.end method
