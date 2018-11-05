.class public final enum Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum oZe:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

.field private static final synthetic oZf:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oZe:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    .line 216
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oZe:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oZf:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    .locals 1

    .prologue
    .line 216
    const-class v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oZf:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    return-object v0
.end method


# virtual methods
.method public final ur(I)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->yh()Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final us(I)V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 231
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bS(Ljava/lang/String;I)[B

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method public final ut(I)V
    .locals 4

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v3

    .line 240
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 241
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->j(Landroid/content/Context;Ljava/lang/String;I)[B

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public final uu(I)V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 249
    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->dm(Landroid/content/Context;)[B

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public final uv(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    move v1, v0

    .line 257
    :goto_0
    if-ge v1, p1, :cond_0

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 259
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->b(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 262
    :goto_1
    if-ge v0, p1, :cond_1

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 264
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->b(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    return-void
.end method

.method public final uw(I)V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bgO()J

    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public final ux(I)V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 281
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 282
    const-string/jumbo v2, ","

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->Hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public final uy(I)V
    .locals 4

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 290
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aqm()Z

    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method
