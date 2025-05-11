.class public final synthetic LE2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE2/r$a;

.field public final synthetic c:LE2/r;


# direct methods
.method public synthetic constructor <init>(LE2/r$a;LE2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/q;->b:LE2/r$a;

    .line 6
    iput-object p2, p0, LE2/q;->c:LE2/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/q;->b:LE2/r$a;

    .line 3
    iget-object v0, v0, LE2/r$a;->c:LE2/m;

    .line 5
    iget-object v0, v0, LE2/m;->m:Ljava/util/List;

    .line 7
    iget-object v1, p0, LE2/q;->c:LE2/r;

    .line 9
    invoke-static {v1, v0}, LE2/r;->a(LE2/r;Ljava/util/List;)V

    .line 12
    return-void
.end method
