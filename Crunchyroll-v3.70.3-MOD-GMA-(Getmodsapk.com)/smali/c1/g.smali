.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc1/f$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc1/f$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/g;->b:Lc1/f$e;

    .line 6
    iput p2, p0, Lc1/g;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/g;->b:Lc1/f$e;

    .line 3
    iget v1, p0, Lc1/g;->c:I

    .line 5
    invoke-static {v0, v1}, Lc1/f$e;->b(Lc1/f$e;I)V

    .line 8
    return-void
.end method
