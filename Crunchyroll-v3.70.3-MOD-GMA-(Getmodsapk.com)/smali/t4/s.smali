.class public final synthetic Lt4/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4/D;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/s;->a:Lt4/D;

    .line 6
    iput p2, p0, Lt4/s;->b:I

    .line 8
    iput p3, p0, Lt4/s;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt4/s;->b:I

    .line 3
    iget v1, p0, Lt4/s;->c:I

    .line 5
    iget-object v2, p0, Lt4/s;->a:Lt4/D;

    .line 7
    invoke-virtual {v2, v0, v1}, Lt4/D;->q(II)V

    .line 10
    return-void
.end method
