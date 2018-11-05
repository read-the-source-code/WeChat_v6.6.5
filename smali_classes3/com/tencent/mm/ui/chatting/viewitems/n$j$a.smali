.class public final Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private yUb:I

.field private yUc:I

.field private yUd:I

.field yUe:Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1146
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;-><init>(IIILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    .line 1147
    return-void
.end method

.method public constructor <init>(IIILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUb:I

    .line 1151
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUc:I

    .line 1152
    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUd:I

    .line 1153
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUe:Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;

    .line 1154
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1164
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUb:I

    if-nez v1, :cond_0

    .line 1188
    :goto_0
    return-object v0

    .line 1167
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1168
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onProcessBitmap bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1172
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onProcessBitmap url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_3
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUc:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUd:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1177
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUc:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUd:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1178
    if-eq v2, v1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1181
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUb:I

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1182
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1183
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 1185
    goto :goto_0

    .line 1186
    :catch_0
    move-exception v1

    .line 1187
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "onProcessBitmap OutOfMemoryError %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x56

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUe:Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;)V

    .line 1201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 1202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1207
    :cond_0
    :goto_0
    iget v0, p3, Lcom/tencent/mm/ap/a/d/b;->fqZ:I

    if-eq v0, v10, :cond_3

    .line 1237
    :cond_1
    :goto_1
    return-void

    .line 1204
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1210
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, "onImageLoadFinish, url:%s, contentType: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v9, p3, Lcom/tencent/mm/ap/a/d/b;->aBD:Ljava/lang/String;

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->aBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1213
    invoke-static {p1}, Lcom/tencent/mm/ap/q;->lA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->aBD:Ljava/lang/String;

    const-string/jumbo v4, "image/webp"

    .line 1214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1217
    :goto_2
    iget v4, p3, Lcom/tencent/mm/ap/a/d/b;->status:I

    .line 1218
    const-string/jumbo v5, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v9, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1221
    :pswitch_1
    if-eqz v0, :cond_1

    .line 1222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 1226
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 1232
    :pswitch_3
    if-eqz v0, :cond_1

    .line 1233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_2

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1158
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1160
    return-void
.end method
