.class public final synthetic Lt4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:Lz4/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LH0/o;


# direct methods
.method public synthetic constructor <init>(Lt4/D;Lz4/e;Ljava/lang/Object;LH0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/t;->a:Lt4/D;

    .line 6
    iput-object p2, p0, Lt4/t;->b:Lz4/e;

    .line 8
    iput-object p3, p0, Lt4/t;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lt4/t;->d:LH0/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/t;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lt4/t;->d:LH0/o;

    .line 5
    iget-object v2, p0, Lt4/t;->a:Lt4/D;

    .line 7
    iget-object v3, p0, Lt4/t;->b:Lz4/e;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lt4/D;->a(Lz4/e;Ljava/lang/Object;LH0/o;)V

    .line 12
    return-void
.end method
