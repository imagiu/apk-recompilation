.class public final synthetic Lt4/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt4/D;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/A;->a:Lt4/D;

    .line 6
    iput p2, p0, Lt4/A;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/A;->a:Lt4/D;

    .line 3
    iget v1, p0, Lt4/A;->b:F

    .line 5
    invoke-virtual {v0, v1}, Lt4/D;->v(F)V

    .line 8
    return-void
.end method
