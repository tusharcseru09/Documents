# Entity Type

The entity class must be annotated with the javax.persistence.Entity annotation (or be denoted as such in XML mapping)

An enum or interface may not be designated as an entity.

The entity class must have a no-argument constructor, which may be public, protected or package visibility. 
It may define additional constructors as well.

The entity class need not be a top-level class.

Technically Hibernate can persist final classes or classes with final persistent state accessor (getter/setter) methods. 
However, it is generally not a good idea as doing so will stop Hibernate from being able to generate proxies for lazy-loading the entity.

Hibernate does not restrict the application developer from exposing instance variables and reference them from outside 
the entity class itself. The validity of such a paradigm, however, is debatable at best.
