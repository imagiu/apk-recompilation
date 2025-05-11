.class public final Ll/f$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Ll/f;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Ll/f;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/f$b;->E:Ll/f;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Ll/f$b;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll/f$b;->b:I

    .line 16
    iput p1, p0, Ll/f$b;->c:I

    .line 18
    iput p1, p0, Ll/f$b;->d:I

    .line 20
    iput p1, p0, Ll/f$b;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll/f$b;->f:Z

    .line 25
    iput-boolean p1, p0, Ll/f$b;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/f$b;->E:Ll/f;

    .line 3
    iget-object v0, v0, Ll/f;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll/f$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ll/f$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ll/f$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll/f$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll/f$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ll/f$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Ll/f$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Ll/f$b;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Ll/f$b;->E:Ll/f;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v1, Ll/f;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ll/f$a;

    .line 66
    iget-object v4, v1, Ll/f;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v4, v1, Ll/f;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Ll/f;->d:Ljava/lang/Object;

    .line 78
    :cond_2
    iget-object v4, v1, Ll/f;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Ll/f$b;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v4, v0, Ll/f$a;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Ll/f$a;->d:[Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Ll/f$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 108
    const-string v2, " in class "

    .line 110
    invoke-static {v1, v5, v2}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Ll/f$b;->r:I

    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_7

    .line 145
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    .line 147
    if-eqz v0, :cond_5

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    .line 158
    if-eqz v0, :cond_7

    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Landroidx/appcompat/view/menu/k;

    .line 163
    :try_start_1
    iget-object v4, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    iget-object v5, v0, Landroidx/appcompat/view/menu/k;->d:Lf1/b;

    .line 167
    if-nez v4, :cond_6

    .line 169
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    const-string v6, "setExclusiveCheckable"

    .line 175
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 187
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 189
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :catch_1
    :cond_7
    :goto_2
    iget-object v0, p0, Ll/f$b;->x:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_8

    .line 202
    sget-object v2, Ll/f;->e:[Ljava/lang/Class;

    .line 204
    iget-object v1, v1, Ll/f;->a:[Ljava/lang/Object;

    .line 206
    invoke-virtual {p0, v0, v2, v1}, Ll/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    .line 212
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 215
    move v2, v3

    .line 216
    :cond_8
    iget v0, p0, Ll/f$b;->w:I

    .line 218
    if-lez v0, :cond_9

    .line 220
    if-nez v2, :cond_9

    .line 222
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 225
    :cond_9
    iget-object v0, p0, Ll/f$b;->z:Landroidx/core/view/b;

    .line 227
    if-eqz v0, :cond_a

    .line 229
    instance-of v1, p1, Lf1/b;

    .line 231
    if-eqz v1, :cond_a

    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, Lf1/b;

    .line 236
    invoke-interface {v1, v0}, Lf1/b;->b(Landroidx/core/view/b;)Lf1/b;

    .line 239
    :cond_a
    iget-object v0, p0, Ll/f$b;->A:Ljava/lang/CharSequence;

    .line 241
    instance-of v1, p1, Lf1/b;

    .line 243
    if-eqz v1, :cond_b

    .line 245
    move-object v2, p1

    .line 246
    check-cast v2, Lf1/b;

    .line 248
    invoke-interface {v2, v0}, Lf1/b;->setContentDescription(Ljava/lang/CharSequence;)Lf1/b;

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {p1, v0}, Landroidx/core/view/t;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :goto_3
    iget-object v0, p0, Ll/f$b;->B:Ljava/lang/CharSequence;

    .line 257
    if-eqz v1, :cond_c

    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Lf1/b;

    .line 262
    invoke-interface {v2, v0}, Lf1/b;->setTooltipText(Ljava/lang/CharSequence;)Lf1/b;

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/t;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    :goto_4
    iget-char v0, p0, Ll/f$b;->n:C

    .line 271
    iget v2, p0, Ll/f$b;->o:I

    .line 273
    if-eqz v1, :cond_d

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Lf1/b;

    .line 278
    invoke-interface {v3, v0, v2}, Lf1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-static {p1, v0, v2}, Landroidx/core/view/t;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 285
    :goto_5
    iget-char v0, p0, Ll/f$b;->p:C

    .line 287
    iget v2, p0, Ll/f$b;->q:I

    .line 289
    if-eqz v1, :cond_e

    .line 291
    move-object v3, p1

    .line 292
    check-cast v3, Lf1/b;

    .line 294
    invoke-interface {v3, v0, v2}, Lf1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-static {p1, v0, v2}, Landroidx/core/view/t;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 301
    :goto_6
    iget-object v0, p0, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 303
    if-eqz v0, :cond_10

    .line 305
    if-eqz v1, :cond_f

    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Lf1/b;

    .line 310
    invoke-interface {v2, v0}, Lf1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    invoke-static {p1, v0}, Landroidx/core/view/t;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 317
    :cond_10
    :goto_7
    iget-object v0, p0, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 319
    if-eqz v0, :cond_12

    .line 321
    if-eqz v1, :cond_11

    .line 323
    check-cast p1, Lf1/b;

    .line 325
    invoke-interface {p1, v0}, Lf1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    invoke-static {p1, v0}, Landroidx/core/view/t;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 332
    :cond_12
    :goto_8
    return-void
.end method
