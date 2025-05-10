.class public final Lp1/p4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/i7;

.field public final synthetic c:Lp1/q4;


# direct methods
.method public synthetic constructor <init>(Lp1/q4;Lp1/i7;I)V
    .locals 0

    iput p3, p0, Lp1/p4;->a:I

    iput-object p1, p0, Lp1/p4;->c:Lp1/q4;

    iput-object p2, p0, Lp1/p4;->b:Lp1/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp1/p4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, p0, Lp1/p4;->b:Lp1/i7;

    const-string v2, "app_id=?"

    iget-object v3, v0, Lp1/x6;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lp1/x6;->v:Ljava/util/ArrayList;

    iget-object v4, v0, Lp1/x6;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v3

    iget-object v4, v1, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v4}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp1/y4;->a()V

    invoke-virtual {v3}, Lp1/y6;->f()V

    :try_start_0
    invoke-virtual {v3}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "apps"

    invoke-virtual {v5, v8, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "events"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "user_attributes"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "queue"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "main_event_params"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v8, v2

    if-lez v8, :cond_1

    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v5, "Reset analytics data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->f:Lp1/o3;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v5, v4, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lp1/i7;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lp1/x6;->y(Lp1/i7;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, p0, Lp1/p4;->b:Lp1/i7;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    invoke-virtual {v0}, Lp1/x6;->G()V

    iget-object v2, v1, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v2}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :goto_1
    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/p4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, p0, Lp1/p4;->b:Lp1/i7;

    invoke-virtual {v0, v1}, Lp1/x6;->y(Lp1/i7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
