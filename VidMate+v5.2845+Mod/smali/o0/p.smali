.class public final Lo0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ll4/a;

.field public final c:Ll4/a;

.field public final d:Ll4/a;

.field public final e:Ll4/a;

.field public final f:Ll4/a;


# direct methods
.method public synthetic constructor <init>(Ll4/a;Ll4/a;Lq3/b;Ll4/a;Ll4/a;I)V
    .locals 0

    iput p6, p0, Lo0/p;->a:I

    iput-object p1, p0, Lo0/p;->b:Ll4/a;

    iput-object p2, p0, Lo0/p;->c:Ll4/a;

    iput-object p3, p0, Lo0/p;->d:Ll4/a;

    iput-object p4, p0, Lo0/p;->e:Ll4/a;

    iput-object p5, p0, Lo0/p;->f:Ll4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo0/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo0/n;

    iget-object v1, p0, Lo0/p;->b:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu0/a;

    iget-object v1, p0, Lo0/p;->c:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu0/a;

    iget-object v1, p0, Lo0/p;->d:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq0/d;

    iget-object v1, p0, Lo0/p;->e:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr0/k;

    iget-object v1, p0, Lo0/p;->f:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr0/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo0/n;-><init>(Lu0/a;Lu0/a;Lq0/d;Lr0/k;Lr0/n;)V

    return-object v0

    :goto_0
    new-instance v0, Lq0/c;

    iget-object v1, p0, Lo0/p;->b:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo0/p;->c:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp0/e;

    iget-object v1, p0, Lo0/p;->d:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr0/o;

    iget-object v1, p0, Lo0/p;->e:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ls0/c;

    iget-object v1, p0, Lo0/p;->f:Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt0/b;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq0/c;-><init>(Ljava/util/concurrent/Executor;Lp0/e;Lr0/o;Ls0/c;Lt0/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
