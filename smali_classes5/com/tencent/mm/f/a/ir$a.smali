.class public final Lcom/tencent/mm/f/a/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public frc:Landroid/os/Bundle;

.field public fzX:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public fzY:Lcom/tencent/mm/pluginsdk/model/app/g$a;

.field public showType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
