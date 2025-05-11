.class public final synthetic LPg/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/a0;->b:I

    .line 3
    iput-object p1, p0, LPg/a0;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPg/a0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    const-string v0, "$itemId"

    .line 10
    iget-object v1, p0, LPg/a0;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$this$executeTransaction"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Items"

    .line 26
    const-string v3, "ItemID=?"

    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    const-string v0, "Files"

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lnh/e$a;

    .line 45
    iget-object p1, p1, Lnh/e$a;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, LPg/a0;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
