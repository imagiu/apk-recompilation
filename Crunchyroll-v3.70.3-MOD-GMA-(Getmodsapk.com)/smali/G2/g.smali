.class public final synthetic LG2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG2/y$c;


# instance fields
.field public final synthetic b:LG2/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/g;->b:LG2/h;

    .line 6
    iput-object p2, p0, LG2/g;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(LG2/y;Lh2/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/g;->b:LG2/h;

    .line 3
    iget-object v1, p0, LG2/g;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, LG2/h;->z(Ljava/lang/Object;LG2/y;Lh2/L;)V

    .line 8
    return-void
.end method
