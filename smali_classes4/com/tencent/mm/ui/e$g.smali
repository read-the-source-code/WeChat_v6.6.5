.class public final Lcom/tencent/mm/ui/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static xMR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 954
    const-string/jumbo v0, "trust_friend_show_tips"

    sput-object v0, Lcom/tencent/mm/ui/e$g;->xMR:Ljava/lang/String;

    return-void
.end method
