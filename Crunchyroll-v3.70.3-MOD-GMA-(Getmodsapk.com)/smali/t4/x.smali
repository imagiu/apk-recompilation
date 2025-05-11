.class public final synthetic Lt4/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/x;->a:Lt4/D;

    .line 6
    iput-object p2, p0, Lt4/x;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/x;->a:Lt4/D;

    .line 3
    iget-object v1, p0, Lt4/x;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lt4/D;->u(Ljava/lang/String;)V

    .line 8
    return-void
.end method
