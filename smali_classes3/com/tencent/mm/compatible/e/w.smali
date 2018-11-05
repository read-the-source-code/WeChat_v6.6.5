.class public final Lcom/tencent/mm/compatible/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gIr:Lcom/tencent/mm/compatible/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/e/w;->gIr:Lcom/tencent/mm/compatible/e/w;

    return-void
.end method

.method public static zc()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 108
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 115
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
