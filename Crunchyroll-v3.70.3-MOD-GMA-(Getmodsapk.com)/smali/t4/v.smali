.class public final synthetic Lt4/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt4/D;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/v;->a:Lt4/D;

    .line 6
    iput-object p2, p0, Lt4/v;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt4/v;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lt4/v;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/v;->c:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lt4/v;->d:Z

    .line 5
    iget-object v2, p0, Lt4/v;->a:Lt4/D;

    .line 7
    iget-object v3, p0, Lt4/v;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lt4/D;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
