.class public final Lb4/m;
.super Lb4/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb4/j;

.field public final synthetic h:Lb4/t;


# direct methods
.method public constructor <init>(Lb4/t;La3/j;Lb4/j;)V
    .locals 0

    iput-object p1, p0, Lb4/m;->h:Lb4/t;

    iput-object p3, p0, Lb4/m;->g:Lb4/j;

    invoke-direct {p0, p2}, Lb4/j;-><init>(La3/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb4/m;->h:Lb4/t;

    iget-object p0, p0, Lb4/m;->g:Lb4/j;

    invoke-static {v0, p0}, Lb4/t;->m(Lb4/t;Lb4/j;)V

    return-void
.end method
